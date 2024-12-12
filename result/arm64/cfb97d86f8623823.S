func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #7                          // =0x7
	orr	w8, w0, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	w9, w0, #0x2
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #49156                      // =0xc004
	orr	w9, w0, #0x4
	cmp	w1, #2
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	orr	w9, w0, #0x400
	cmp	w1, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
