func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
