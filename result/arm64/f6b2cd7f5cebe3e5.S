func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #4194, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #5
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
