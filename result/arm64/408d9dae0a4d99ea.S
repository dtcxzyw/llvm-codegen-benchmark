func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	mov	w8, #32767                      // =0x7fff
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	ssra	v0.2d, v2.2d, #48
	ssra	v1.2d, v3.2d, #48
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	mov	x8, #-32768                     // =0xffffffffffff8000
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	ssra	v0.2d, v2.2d, #48
	ssra	v1.2d, v3.2d, #48
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #29
	shl	v2.2d, v2.2d, #29
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	mov	x8, #-61440                     // =0xffffffffffff1000
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
