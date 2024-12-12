func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	w8, w1, #1
	mov	w9, #192                        // =0xc0
	smaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w1, #16
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w1, #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	w8, w1, #16
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x8, x1, #10, #22
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw
	sub	x0, x8, #5
	ret
                                        // -- End function
