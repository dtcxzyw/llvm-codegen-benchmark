func0000000000000024:                   // @func0000000000000024
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
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #1, lsl #12             // =4096
	cmp	w0, #1, lsl #12                 // =4096
	csel	w0, w0, w8, ls
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #1, lsl #12             // =4096
	cmp	w0, #1, lsl #12                 // =4096
	csel	w0, w0, w8, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w0, #5
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
