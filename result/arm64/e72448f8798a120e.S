func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v3.4h
	mvn	v0.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushr	v0.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #56
	shl	v3.2d, v4.2d, #56
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sshr	v0.4h, v0.4h, #8
	cmge	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	and	v0.16b, v4.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	usra	v3.2d, v2.2d, #3
	usra	v0.2d, v1.2d, #3
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
