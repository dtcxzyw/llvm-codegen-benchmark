func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	ssra	v5.2d, v3.2d, #6
	ssra	v4.2d, v2.2d, #6
	ssra	v4.2d, v0.2d, #6
	ssra	v5.2d, v1.2d, #6
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	ssra	v5.2d, v3.2d, #6
	ssra	v4.2d, v2.2d, #6
	ssra	v4.2d, v0.2d, #6
	ssra	v5.2d, v1.2d, #6
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
