func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w8, w8, w0, lsl #1
	and	w8, w8, #0x7ffffffe
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffff8
	orr	w0, w8, #0x10000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #64
	and	w8, w8, #0xf8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #261888                     // =0x3ff00
	mov	w9, #3                          // =0x3
	add	w8, w8, w0, lsl #8
	movk	w9, #21024, lsl #16
	and	w8, w8, #0x3ff00
	orr	w0, w8, w9
	ret
                                        // -- End function
