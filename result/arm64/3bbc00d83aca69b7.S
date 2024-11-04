func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #32769                      // =0x8001
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	add	w9, w0, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	mov	w9, #153                        // =0x99
	lsr	x8, x8, #39
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #11
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32811                      // =0x802b
	add	w9, w0, #2
	movk	w8, #10965, lsl #16
	umull	x8, w9, w8
	mov	w9, #65524                      // =0xfff4
	lsr	x8, x8, #40
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #11
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	sub	w9, w0, #35, lsl #12            // =143360
	mov	w10, #15025                     // =0x3ab1
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	movk	w10, #2, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	sub	w9, w0, #35, lsl #12            // =143360
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	umull	x8, w9, w8
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #47
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #99
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, #128
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #246                        // =0xf6
	lsr	x8, x8, #35
	mul	w0, w8, w9
	ret
                                        // -- End function
