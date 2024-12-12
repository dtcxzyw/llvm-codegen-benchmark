func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #255                        // =0xff
	add	w9, w0, w9
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #15                         // =0xf
	add	w9, w0, w9
	cmp	w9, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #16                         // =0x10
	add	w9, w0, w9
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
