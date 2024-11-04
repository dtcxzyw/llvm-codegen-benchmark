func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-400                       // =0xfffffe70
	movi	v2.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #48
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	mvn	v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	bic	v2.4s, #13
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
