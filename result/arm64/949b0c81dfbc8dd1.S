func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v5.8h, #14
	cmeq	v4.8h, v4.8h, v5.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #128
	orr	v0.4s, #128
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #829                        // =0x33d
	dup	v5.8h, w8
	cmhi	v4.8h, v4.8h, v5.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #192, lsl #8
	orr	v0.4s, #192, lsl #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1060                       // =0x424
	dup	v5.8h, w8
	cmhi	v4.8h, v4.8h, v5.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #4, lsl #16
	orr	v0.4s, #4, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.8h, #20
	cmhi	v4.8h, v5.8h, v4.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #1, lsl #16
	orr	v0.4s, #1, lsl #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmle	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
