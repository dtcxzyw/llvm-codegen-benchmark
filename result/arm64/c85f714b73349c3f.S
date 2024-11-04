func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w0, w0, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-536870912                 // =0xe0000000
	add	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #17664                      // =0x4500
	add	w9, w0, #64
	movk	w8, #32792, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x18
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, #0x7
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
