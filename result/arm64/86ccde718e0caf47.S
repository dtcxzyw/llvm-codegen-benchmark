func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #17664                      // =0x4500
	add	w9, w0, #64
	movk	w8, #32792, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x18
	add	w0, w8, #256
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, #0x30
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32786                      // =0x8012
	orr	w9, w0, #0x1
	add	w0, w9, w8
	ret
                                        // -- End function
