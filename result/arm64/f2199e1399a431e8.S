func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #-400                       // =0xfffffe70
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	mvn	v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	bic	v2.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
