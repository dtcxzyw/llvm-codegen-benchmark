func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	bic	v0.4h, #255, lsl #8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ushr	v1.2d, v1.2d, #1
	ushr	v2.2d, v2.2d, #1
	cmeq	v0.4h, v0.4h, v3.4h
	dup	v3.2d, x8
	mvn	v0.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	shl	v2.2d, v4.2d, #56
	shl	v3.2d, v5.2d, #56
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	ret
                                        // -- End function
