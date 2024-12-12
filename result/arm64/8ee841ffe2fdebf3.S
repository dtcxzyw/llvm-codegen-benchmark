func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #128
	mov	x9, #137438953440               // =0x1fffffffe0
	csel	x8, x0, x8, lo
	add	x8, x8, x9
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	x0, #50
	csel	x8, x0, x8, lo
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	cmp	x0, #99
	csel	x8, x0, x8, lo
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
