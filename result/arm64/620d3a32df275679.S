func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #5
	csinc	w8, w8, wzr, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #137
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #137
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-5                         // =0xfffffffb
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #10
	cinc	w8, w8, lo
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0xff
	add	w8, w1, #3
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #17                         // =0x11
	cmp	w9, #1
	mov	w9, #39                         // =0x27
	csel	w8, w9, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #12                         // =0xc
	cmp	w9, #34
	cinc	w8, w8, lo
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #64
	cinc	w8, w8, hs
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #94
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
