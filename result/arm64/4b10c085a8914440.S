func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	sub	w8, w8, #2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	cmp	w0, #0
	add	w8, w8, #8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #7                          // =0x7
	cmp	w0, #0
	add	w9, w9, #9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	add	w8, w8, #2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	lsl	w9, w0, #1
	movk	w8, #1, lsl #16
	add	w9, w9, #10
	cmp	w0, w8
	mov	w8, #262144                     // =0x40000
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #528                        // =0x210
	cmp	w0, #1
	movk	w8, #30, lsl #16
	add	w9, w8, w0, lsl #7
	add	w9, w9, #3816
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #6                          // =0x6
	cmp	w0, #0
	add	w9, w9, #12
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-805306368                 // =0xd0000000
	cmp	w0, #13
	add	w8, w8, w0, lsl #26
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
