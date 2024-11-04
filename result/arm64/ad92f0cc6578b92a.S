func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	ushll2	v1.4s, v0.8h, #1
	ushll	v0.4s, v0.4h, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	ushll2	v1.4s, v0.8h, #3
	ushll	v0.4s, v0.4h, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
