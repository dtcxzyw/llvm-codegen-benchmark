func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	cmp	w1, #2000
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #2048
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
