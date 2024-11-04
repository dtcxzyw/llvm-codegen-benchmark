func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
