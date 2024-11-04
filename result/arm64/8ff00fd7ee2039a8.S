func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	movi	v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #58
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #20
	and	v1.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	movi	v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #20
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
