func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmhi	v3.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmhs	v3.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
