func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v3.4s, #2, lsl #16
	cmhi	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #13
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #32783                      // =0x800f
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
