func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w1, #8
	lsr	w8, w8, #3
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1, lsl #12             // =4096
	lsr	w9, w1, #23
	lsr	w8, w8, #13
	cmp	w9, #255
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
