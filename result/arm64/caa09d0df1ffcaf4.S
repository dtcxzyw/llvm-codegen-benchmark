func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, w0
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600                      // =0xe100
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, w0
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600                      // =0xe100
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #103                        // =0x67
	movk	w8, #21990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65483                      // =0xffcb
	mov	w9, #2141                       // =0x85d
	movk	w8, #23375, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #54
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, w0
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000                      // =0x2710
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret
                                        // -- End function
