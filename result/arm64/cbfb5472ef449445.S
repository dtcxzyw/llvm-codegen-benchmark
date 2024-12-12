func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #13                         // =0xd
	cneg	w9, w0, mi
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #100                        // =0x64
	cneg	w9, w0, mi
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-3600                      // =0xfffff1f0
	cneg	w9, w0, mi
	mul	w0, w9, w8
	ret
                                        // -- End function
