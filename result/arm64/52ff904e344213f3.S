func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w0, w8
	lsl	w0, w8, #30
	ret
                                        // -- End function
