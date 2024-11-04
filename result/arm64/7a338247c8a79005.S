func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4s, #224, lsl #16
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmtst	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v1.4s, #127, msl #16
	fmov	v2.4s, #1.00000000
	mov	w8, #1                          // =0x1
	fneg	v1.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movi	v2.4s, #128
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
