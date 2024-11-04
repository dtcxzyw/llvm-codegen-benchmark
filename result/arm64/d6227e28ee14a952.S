func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w0, #2
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #2
	csinc	w0, wzr, w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #3
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9997                       // =0x270d
	add	w9, w0, #1
	cmp	w9, w8
	mov	w8, #609                        // =0x261
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #1024
	csinc	w0, wzr, w0, lo
	ret
                                        // -- End function
