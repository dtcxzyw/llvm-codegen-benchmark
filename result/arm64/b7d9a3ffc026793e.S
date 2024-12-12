func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfiz	x8, x0, #4, #32
	add	x8, x1, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	x9, x0, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, #144
	ret
                                        // -- End function
