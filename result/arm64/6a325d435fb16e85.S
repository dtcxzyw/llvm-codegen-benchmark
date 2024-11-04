func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #255
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #3                          // =0x3
	movk	w8, #50277, lsl #16
	add	w8, w0, w8
	cmp	w8, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #198                        // =0xc6
	cmp	w0, #198
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret
                                        // -- End function
