func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #87
	cmp	w0, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #169
	cmp	w0, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #1, lsl #12             // =4096
	cmp	w0, #1, lsl #12                 // =4096
	csel	w0, w0, w8, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
