func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #256
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #256
	csel	w8, w0, w8, lt
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, #49
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
