func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #32897                      // =0x8081
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #9
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #32897                      // =0x8081
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #17
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #36
	and	w0, w8, #0x7fffffe
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #3
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #32897                      // =0x8081
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
