func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2147483520                 // =0x7fffff80
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147482624                 // =0x7ffffc00
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
