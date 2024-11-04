func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #16
	mov	w8, #-65535                     // =0xffff0001
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #-4800                      // =0xffffed40
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #38873                      // =0x97d9
	movk	w8, #52382, lsl #16
	movk	w9, #12687, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #12                         // =0xc
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	mov	w9, #510                        // =0x1fe
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #6                          // =0x6
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	madd	w0, w0, w8, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	mov	w9, #52                         // =0x34
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
