func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	mov	w9, #51                         // =0x33
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w8, w8, w0
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-61                        // =0xffffffc3
	mov	w9, #13377                      // =0x3441
	sub	w8, w8, w0
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #52                         // =0x34
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #13                         // =0xd
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
