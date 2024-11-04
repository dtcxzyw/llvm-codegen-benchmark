func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	w0, #23
	csel	w8, w0, w8, lo
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	cmp	w0, #62
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #5
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-6202                      // =0xffffe7c6
	mov	w9, #6200                       // =0x1838
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, w9
	ret
                                        // -- End function
