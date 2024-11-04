func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #100
	movi	v2.4h, #100
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #99
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v0.4s, v2.4s
	mul	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #1
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v0.4s, v2.4s
	mul	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #2
	ushll	v0.4s, v0.4h, #2
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
