func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #0
	add	x8, x8, #56
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #3
	sub	x8, x8, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	w1, #2
	add	x8, x8, #4
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	w1, #0
	add	x8, x8, #4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #2
	add	x8, x8, #16
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
