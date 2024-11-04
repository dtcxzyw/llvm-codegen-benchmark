func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #64
	csel	w8, w0, w8, lt
	lsl	w9, w8, #4
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, #49
	mov	w9, #-2500                      // =0xfffff63c
	csel	w8, w0, w8, lt
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #272, lsl #12               // =1114112
	movk	w8, #17, lsl #16
	csel	w8, w0, w8, le
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
