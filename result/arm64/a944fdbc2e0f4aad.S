func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w8, w8, #0x3ffffff0
	add	w0, w8, #104
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #8
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, #65
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfx	w8, w8, #2, #6
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, #64
	lsr	w8, w8, #3
	and	w8, w8, #0x1fffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #617, lsl #12           // =2527232
	mov	w9, #-16383                     // =0xffffc001
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #4088
	ubfx	w8, w8, #3, #9
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #4088
	ubfx	w8, w8, #3, #9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #1, lsl #12             // =4096
	ubfx	w8, w8, #23, #8
	sub	w0, w8, #102
	ret
                                        // -- End function
