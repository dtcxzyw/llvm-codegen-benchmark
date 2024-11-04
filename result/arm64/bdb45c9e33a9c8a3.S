func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #30
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	csel	w8, w0, w8, lt
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	cmp	w0, #500
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
