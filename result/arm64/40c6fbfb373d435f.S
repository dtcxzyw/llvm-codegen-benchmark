func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10485760                   // =0xa00000
	cmp	w1, #2560, lsl #12              // =10485760
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #11
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
