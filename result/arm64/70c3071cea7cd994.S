func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-15025                     // =0xffffffffffffc54f
	and	w9, w1, #0x1
	movk	x8, #65533, lsl #16
	add	w9, w0, w9
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #100                        // =0x64
	add	w9, w0, w9
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	and	w9, w1, #0x1
	movk	x8, #7639, lsl #16
	add	w9, w0, w9
	movk	x8, #20, lsl #32
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #72                         // =0x48
	add	w9, w0, w9
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #24                         // =0x18
	add	w9, w0, w9
	umull	x0, w9, w8
	ret
                                        // -- End function
