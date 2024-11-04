func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #21461                      // =0x53d5
	mov	w9, w0
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsr	w0, w0, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #56579                      // =0xdd03
	mov	w9, w0
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #4, #32
	mov	w9, w0
	sub	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #252582731710464            // =0xe5b900000000
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #7396, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #252582731710464            // =0xe5b900000000
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #7396, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #31
	ret
                                        // -- End function
