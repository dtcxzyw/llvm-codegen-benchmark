func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x6
	neg	w0, w8, lsl #29
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	add	w8, w0, w8
	and	w9, w8, #0xffff
	sub	w0, w9, w8, uxth #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #65281                      // =0xff01
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #5
	mov	w8, #100                        // =0x64
	and	w9, w9, #0x3ff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x3
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x3
	orr	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	add	w0, w8, w8, lsl #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0x7ffffffc
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
