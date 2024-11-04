func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281470681743360            // =0xffff00000000
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16, lsl #48
	dup	v3.2d, x8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.4s, #32, lsl #16
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	movk	w8, #224, lsl #16
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
