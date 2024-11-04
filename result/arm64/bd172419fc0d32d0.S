func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	x9, x1, #32, #29
	mov	w8, #12                         // =0xc
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	mov	w9, #4224                       // =0x1080
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #2
	orr	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
