func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #20
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	and	w8, w8, #0x1fffffff
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #20
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
