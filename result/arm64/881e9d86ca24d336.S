func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	sub	w0, w8, #306
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	sub	w9, w1, #6
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w0, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #47999                      // =0xbb7f
	mov	w9, #6641                       // =0x19f1
	add	w8, w1, w8
	movk	w9, #1398, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #42
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #19331                      // =0x4b83
	movk	w8, #50277, lsl #16
	movk	w9, #4, lsl #16
	add	w8, w1, w8
	lsr	w8, w8, #9
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	sub	w9, w1, #15
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
