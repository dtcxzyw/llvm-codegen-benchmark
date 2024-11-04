func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w0, #511
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #100
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
