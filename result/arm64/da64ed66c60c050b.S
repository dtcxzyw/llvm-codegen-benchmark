func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-58                        // =0xffffffffffffffc6
	dup	v2.2d, x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v3.16b, v2.16b
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ssra	v3.2d, v1.2d, #56
	ssra	v2.2d, v0.2d, #56
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-58                        // =0xffffffffffffffc6
	dup	v2.2d, x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v3.16b, v2.16b
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ssra	v3.2d, v1.2d, #56
	ssra	v2.2d, v0.2d, #56
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
