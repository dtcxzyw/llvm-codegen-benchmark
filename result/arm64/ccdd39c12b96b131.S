func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sli	v1.8h, v0.8h, #8
	ushll2	v2.4s, v1.8h, #0
	ushll	v0.4s, v1.4h, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sli	v1.8h, v0.8h, #8
	ushll2	v2.4s, v1.8h, #0
	ushll	v0.4s, v1.4h, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
