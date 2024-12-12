func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #4                          // =0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cneg	w0, w8, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #3                          // =0x3
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, ge
	ret
                                        // -- End function
